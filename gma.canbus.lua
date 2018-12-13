---Canbus related GMA LUA functions
--@module gma.canbus


--- Emulates Keypresses
--
-- WARNING!! This is a low-level function and might have unpredictable and harmful consequences on your console and/or showfile.
-- Use it at your own risk.
--
--- User Codes:
--
-- 1. &nbsp;
-- 2. &nbsp;
-- 3. Ch Pg +
-- 4. Ch Pg -
-- 5. Fd Pg +
-- 6. Fd Pg -
-- 7. Bt Pg +
-- 8. Bt Pg -
-- 9. Pause [large]
-- 10. Go - [large]
-- 11. Go + [large]
-- 12. X1
-- 13. X2
-- 14. X3
-- 15. X4
-- 16. X5
-- 17. X6
-- 18. X7
-- 19. X8
-- 20. X9
-- 21. X10
-- 22. X11
-- 23. X12
-- 24. X13
-- 25. X14
-- 26. X15
-- 27. X16
-- 28. X17
-- 29. X18
-- 30. X19
-- 31. X20
-- 32. List
-- 33. User 1
-- 34. User 2
-- 35. &nbsp;
-- 36. U1
-- 37. U2
-- 38. U3
-- 39. U4
-- 40. ⦿ ("Nipple")
-- 41. Fix
-- 42. Select
-- 43. Off
-- 44. Temp
-- 45. Top
-- 46. On
-- 47. &lt;&lt;&lt;
-- 48. Learn
-- 49. &gt;&gt;&gt;
-- 50. Go - [small]
-- 51. Pause [small]
-- 52. Go + [small]
-- 53. Oops
-- 54. Esc
-- 55. Edit
-- 56. Goto
-- 57. Update
-- 58. Time
-- 59. Store
-- 60. Blind
-- 61. Freeze
-- 62. Prvw [Preview]
-- 63. Assign
-- 64. Align
-- 65. B.O. [Blackout]
-- 66. View
-- 67. Effect
-- 68. MA
-- 69. Del [Delete]
-- 70. Page
-- 71. Macro
-- 72. Preset
-- 73. Copy
-- 74. Sequ [Sequence]
-- 75. Cue
-- 76. Exec [Executor]
-- 77. &nbsp;
-- 78. &nbsp;
-- 79. &nbsp;
-- 80. &nbsp;
-- 81. &nbsp;
-- 82. Channel
-- 83. Fixture
-- 84. Group
-- 85. Move
-- 86. [Numeric] 0
-- 87. [Numeric] 1
-- 88. [Numeric] 2
-- 89. [Numeric] 3
-- 90. [Numeric] 4
-- 91. [Numeric] 5
-- 92. [Numeric] 6
-- 93. [Numeric] 7
-- 94. [Numeric] 8
-- 95. [Numeric] 9
-- 96. [Plus] +
-- 97. [Minus] -
-- 98. [Dot] .
-- 99. Full
-- 100. Highlt [Highlight]
-- 101. Solo
-- 102. Thru
-- 103. If
-- 104. At
-- 105. Clear
-- 106. Please
-- 107. Up
-- 108. Set
-- 109. Prev [Previous]
-- 110. Next
-- 111. Down
-- 112. &nbsp;
-- 113. &nbsp;
-- 114. &nbsp;
-- 115. &nbsp;
-- 116. Help
-- 117. Backup
-- 118. Setup
-- 119. Tools
-- 120. V1
-- 121. V2
-- 122. V3
-- 123. V4
-- 124. V5
-- 125. V6
-- 126. V7
-- 127. V8
-- 128. V9
-- 129. V10
--
-- 155 and higher: Pause [large]
--
--@tparam number code numeric code corresponding to a key (106 = Please, 54 = Esc)
--@tparam boolean pressed
--@tparam unknown hold
--@treturn boolean hold
function gma.canbus.hardkey(code, pressed, hold)
end
