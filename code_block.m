%% ���ɴ洢��λ����������ռ�
code = [1,2,3,4];
super_code = [1,8,0,4,0,9];
code_array = zeros(1,7);
%% ������ĵ�һλ���ݽ����ж�
disp('�������һλ����');
code_array(1) = input('');
n = 0;
while 1
switch code_array(1)
    case '*'
        disp('�����������һλ����')
        code_array(1) = input('');
    case '#'
        disp('�������');
        n = n+1;
    otherwise
        disp('��һλ��������ɹ�');
        break;
end
if code_array(1)== '*'
    disp('�����������һλ����')
    code_array(1) = input('');
elseif code_array(1)== '#'
    disp('�������������������')
    code_array(1) = input('');
else
    disp('��һλ��������ɹ�');
    break;
end
if n==3
    pause(180);
    n=0;
end
end
%% ������ĵڶ�λ���ݽ����ж�
disp('������ڶ�λ����');
code_array(2) = input('');
n = 0;
while 1
switch code_array(2)
    case '*'
        disp('���޸�����ĵ�һλ����')
        code_array(1) = input('');
        while 1
            if code_array(1)== '*'
                disp('�����������һλ����')
                code_array(1) = input('');
            elseif code_array(1)== '#'
                disp('�����������һλ����');
                code_array(1) = input('');
            else
                disp('��һλ�����޸���ɣ�������ڶ�λ����');
                code_array(2) = input('');
                break;
            end
        end
    case '#'
        disp('�������,����������ڶ�λ����');
        code_array(2) = input('');
        n = n+1;
    otherwise
        disp('�ڶ�λ��������ɹ�');
        break;
end
if n==3
    pause(180);
    n=0;
end
end
%% ������ĵ���λ���ݽ����ж�
disp('���������λ����');
code_array(3) = input('');
n = 0;
while 1
switch code_array(3)
    case '*'
        disp('���޸�����ĵڶ�λ����')
        code_array(2) = input('');
        while 1
            if code_array(2)== '*'
                disp('����������ڶ�λ����')
                code_array(2) = input('');
            elseif code_array(2)== '#'
                disp('����������ڶ�λ����');
                code_array(2) = input('');
            else
                disp('�ڶ�λ�����޸���ɣ����������λ����');
                code_array(3) = input('');
                break;
            end
        end
    case '#'
        disp('�������,�������������λ����');
        code_array(3) = input('');
        n = n+1;
    otherwise
        disp('����λ��������ɹ�');
        break;
end
if n==3
    pause(180);
    n=0;
end
end
%% ������ĵ���λ���ݽ����ж�
disp('���������λ����');
code_array(4) = input('');
n = 0;
while 1
switch code_array(4)
    case '*'
        disp('���޸�����ĵ���λ����')
        code_array(3) = input('');
        while 1
            if code_array(3)== '*'
                disp('�������������λ����')
                code_array(3) = input('');
            elseif code_array(3)== '#'
                disp('�������������λ����');
                code_array(3) = input('');
            else
                disp('����λ�����޸���ɣ����������λ����');
                code_array(4) = input('');
                break;
            end
        end
    case '#'
        disp('�������,�������������λ����');
        code_array(4) = input('');
        n = n+1;
    otherwise
        disp('����λ��������ɹ�');
        break;
end
if n==3
    pause(180);
    n=0;
end
end
%% �������λ���ж�����
disp('���������λ����');
code_array(5) = input('');
j = 0;
while 1
switch code_array(5)
    case '*'
        disp('���޸�����ĵ���λ����')
        code_array(4) = input('');
        while 1
            if code_array(4)== '*'
                disp('�������������λ����')
                code_array(4) = input('');
            elseif code_array(4)== '#'
                disp('�������������λ����');
                code_array(4) = input('');
            else
                disp('����λ�����޸���ɣ����������λ����');
                code_array(5) = input('');
                break;
            end
        end
    case '#'
        if (code_array(1)==code(1))&&(code_array(2)==code(2))&&(code_array(3)==code(3))&&(code_array(4)==code(4))
            disp('�ɹ�����,���̽���');
            pause(30);
            exit(0);
        else
            disp('�������,��������������');
            j = j+1;
            disp('�������һλ����');
            code_array(1) = input('');
            n = 0;
            while 1
            switch code_array(1)
                case '*'
                    disp('�����������һλ����')
                    code_array(1) = input('');
                case '#'
                    disp('�������');
                    n = n+1;
                otherwise
                    disp('��һλ��������ɹ�');
                    break;
            end
            if code_array(1)== '*'
                disp('�����������һλ����')
                code_array(1) = input('');
            elseif code_array(1)== '#'
                disp('�������������������')
                code_array(1) = input('');
            else
                disp('��һλ��������ɹ�');
                break;
            end
            if n==3
                pause(180);
                n=0;
            end
            end
            
            disp('������ڶ�λ����');
            code_array(2) = input('');
            n = 0;
            while 1
            switch code_array(2)
                case '*'
                    disp('���޸�����ĵ�һλ����')
                    code_array(1) = input('');
                    while 1
                        if code_array(1)== '*'
                            disp('�����������һλ����')
                            code_array(1) = input('');
                        elseif code_array(1)== '#'
                            disp('�����������һλ����');
                            code_array(1) = input('');
                        else
                            disp('��һλ�����޸���ɣ�������ڶ�λ����');
                            code_array(2) = input('');
                            break;
                        end
                    end
                case '#'
                    disp('�������,����������ڶ�λ����');
                    code_array(2) = input('');
                    n = n+1;
                otherwise
                    disp('�ڶ�λ��������ɹ�');
                    break;
            end
            if n==3
                pause(180);
                n=0;
            end
            end
            
            disp('���������λ����');
            code_array(3) = input('');
            n = 0;
            while 1
            switch code_array(3)
                case '*'
                    disp('���޸�����ĵڶ�λ����')
                    code_array(2) = input('');
                    while 1
                        if code_array(2)== '*'
                            disp('����������ڶ�λ����')
                            code_array(2) = input('');
                        elseif code_array(2)== '#'
                            disp('����������ڶ�λ����');
                            code_array(2) = input('');
                        else
                            disp('�ڶ�λ�����޸���ɣ����������λ����');
                            code_array(3) = input('');
                            break;
                        end
                    end
                case '#'
                    disp('�������,�������������λ����');
                    code_array(3) = input('');
                    n = n+1;
                otherwise
                    disp('����λ��������ɹ�');
                    break;
            end
            if n==3
                pause(180);
                n=0;
            end
            end
            
            disp('���������λ����');
            code_array(4) = input('');
            n = 0;
            while 1
            switch code_array(4)
                case '*'
                    disp('���޸�����ĵ���λ����')
                    code_array(3) = input('');
                    while 1
                        if code_array(3)== '*'
                            disp('�������������λ����')
                            code_array(3) = input('');
                        elseif code_array(3)== '#'
                            disp('�������������λ����');
                            code_array(3) = input('');
                        else
                            disp('����λ�����޸���ɣ����������λ����');
                            code_array(4) = input('');
                            break;
                        end
                    end
                case '#'
                    disp('�������,�������������λ����');
                    code_array(4) = input('');
                    n = n+1;
                otherwise
                    disp('����λ��������ɹ�');
                    break;
            end
            if n==3
                pause(180);
                n=0;
            end
            end
        end
    otherwise
        disp('����λ��������ɹ�');
        break;
end
if j==3
    pause(180);
    j=0;
end
end
%% ����λ�����ж�
disp('���������λ����');
code_array(6) = input('');
n = 0;
while 1
switch code_array(6)
    case '*'
        disp('���޸�����ĵ���λ����')
        code_array(5) = input('');
        while 1
            if code_array(5)== '*'
                disp('�������������λ����')
                code_array(5) = input('');
            else
                disp('����λ�����޸���ɣ����������λ����');
                code_array(6) = input('');
                break;
            end
        end
    case '#'
        disp('�������,�������������λ����');
        code_array(6) = input('');
        n = n+1;
    otherwise
        disp('����λ��������ɹ�');
        break;
end
if n==3
    pause(180);
    n=0;
end
end
%% ���������ж�
disp('���������λ����');
code_array(7) = input('');
while 1
switch code_array(7)
    case '*'
        disp('���޸�����ĵ���λ����')
        code_array(6) = input('');
        while 1
            if code_array(6)== '*'
                disp('�������������λ����')
                code_array(6) = input('');
            elseif code_array(6)== '#'
                disp('�������������λ����');
                code_array(6) = input('');
            else
                disp('����λ�����޸���ɣ����������λ����');
                code_array(7) = input('');
                break;
            end
        end
    case '#'
        disp('�밴������ǰ��λ�������ٴ�����ȷ��');
        codecheck = zeros(1,6);
        codecheck(1) = input('��һλ��������');
        codecheck(2) = input('�ڶ�λ��������');
        codecheck(3) = input('����λ��������');
        codecheck(4) = input('����λ��������');
        codecheck(5) = input('����λ��������');
        codecheck(6) = input('����λ��������');
        if (codecheck(1)==code_array(1))&&(codecheck(2)==code_array(2))&&(codecheck(3)==code_array(3))&&(codecheck(4)==code_array(4))&&(codecheck(5)==code_array(5))&&(codecheck(6)==code_array(6))
            if (code_array(1)==super_code(1))&&(code_array(2)==super_code(2))&&(code_array(3)==super_code(3))&&(code_array(4)==super_code(4))&&(code_array(5)==super_code(5))&&(code_array(6)==super_code(6))
                disp('����������');
                code(1) = input('');
                code(2) = input('');
                code(3) = input('');
                code(4) = input('');
            else
                disp('����������ʾ�����Զ���������');
                exit(0);
            end
        else
            disp('�������벻һ�£��Զ���������');
            exit(0);
        end
        break;
end
end