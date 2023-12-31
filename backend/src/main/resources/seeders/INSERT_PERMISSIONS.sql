INSERT INTO permissions (groupName, name, permission)
VALUES  ('user',    'Get own info.',          'permission.user.get_my_info'),
        ('user',    'Get own permissions.',   'permission.user.get_permissions'),
        ('user',    'Logout.',                'permission.user.logout'),
        ('user',    'Change password.',       'permission.user.change_password'),

        ('teacher', 'Get students list.',     'permission.teacher.get_students'),
        ('teacher', 'Get student details.',   'permission.teacher.get_student_details'),
        ('teacher', 'Update student.',        'permission.teacher.update_student'),
        ('teacher', 'Add student.',           'permission.teacher.add_student'),
        ('teacher', 'Reset student.',         'permission.teacher.reset_student'),
        ('teacher', 'Delete student.',        'permission.teacher.delete_student'),
        ('teacher', 'Get grouped questions.', 'permission.teacher.get_grouped_questions'),
        ('teacher', 'Get question details.',  'permission.teacher.get_question_details'),
        ('teacher', 'Add question group.',    'permission.teacher.add_question_group'),
        ('teacher', 'Add question to group.', 'permission.teacher.add_question_to_group'),
        ('teacher', 'Update question.',       'permission.teacher.update_question'),
        ('teacher', 'Delete question group.', 'permission.teacher.delete_question_group'),
        ('teacher', 'Delete question.',       'permission.teacher.delete_question'),
        ('teacher', 'Get quizzes.',           'permission.teacher.get_quizzes'),
        ('teacher', 'Add quiz.',              'permission.teacher.add_quiz'),
        ('teacher', 'Delete quiz.',           'permission.teacher.delete_quiz'),
        ('teacher', 'Get schedules.',         'permission.teacher.get_schedules'),
        ('teacher', 'Add schedule.',          'permission.teacher.add_schedule'),
        ('teacher', 'Remove schedule.',       'permission.teacher.delete_schedule'),

        ('admin',   'Get teachers list.',     'permission.admin.get_teachers'),
        ('admin',   'Get teacher details.',   'permission.admin.get_teacher_details'),
        ('admin',   'Update teacher.',        'permission.admin.update_teacher'),
        ('admin',   'Add teacher.',           'permission.admin.add_teacher'),
        ('admin',   'Reset teacher.',         'permission.admin.reset_teacher'),
        ('admin',   'Delete teacher.',        'permission.admin.delete_teacher'),

        ('group',   'Get groups.',            'permission.group.get_groups'),
        ('group',   'Add group.',             'permission.group.add_group'),
        ('group',   'Delete group.',          'permission.group.delete_group'),
        ('group',   'Add user to group.',     'permission.group.add_person_group'),
        ('group',   'Remove from group.',     'permission.group.remove_person_group'),

        ('student', 'Get own quizzes.',       'permission.student.get_my_tests'),
        ('student', 'Start test.',            'permission.student.start_test'),
        ('student', 'Get own results.',       'permission.student.get_my_results'),
        ('student', 'Finish test.',           'permission.student.finish_test');

