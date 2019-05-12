%% 生成存储四位密码的向量空间
code = [1,2,3,4];
super_code = [1,8,0,4,0,9];
code_array = zeros(1,7);
%% 对输入的第一位数据进行判断
disp('请输入第一位密码');
code_array(1) = input('');
n = 0;
while 1
switch code_array(1)
    case '*'
        disp('请重新输入第一位密码')
        code_array(1) = input('');
    case '#'
        disp('密码错误');
        n = n+1;
    otherwise
        disp('第一位密码输入成功');
        break;
end
if code_array(1)== '*'
    disp('请重新输入第一位密码')
    code_array(1) = input('');
elseif code_array(1)== '#'
    disp('密码错误，重新输入密码')
    code_array(1) = input('');
else
    disp('第一位密码输入成功');
    break;
end
if n==3
    pause(180);
    n=0;
end
end
%% 对输入的第二位数据进行判断
disp('请输入第二位密码');
code_array(2) = input('');
n = 0;
while 1
switch code_array(2)
    case '*'
        disp('请修改输入的第一位密码')
        code_array(1) = input('');
        while 1
            if code_array(1)== '*'
                disp('请重新输入第一位密码')
                code_array(1) = input('');
            elseif code_array(1)== '#'
                disp('请重新输入第一位密码');
                code_array(1) = input('');
            else
                disp('第一位密码修改完成，请输入第二位密码');
                code_array(2) = input('');
                break;
            end
        end
    case '#'
        disp('密码错误,请重新输入第二位密码');
        code_array(2) = input('');
        n = n+1;
    otherwise
        disp('第二位密码输入成功');
        break;
end
if n==3
    pause(180);
    n=0;
end
end
%% 对输入的第三位数据进行判断
disp('请输入第三位密码');
code_array(3) = input('');
n = 0;
while 1
switch code_array(3)
    case '*'
        disp('请修改输入的第二位密码')
        code_array(2) = input('');
        while 1
            if code_array(2)== '*'
                disp('请重新输入第二位密码')
                code_array(2) = input('');
            elseif code_array(2)== '#'
                disp('请重新输入第二位密码');
                code_array(2) = input('');
            else
                disp('第二位密码修改完成，请输入第三位密码');
                code_array(3) = input('');
                break;
            end
        end
    case '#'
        disp('密码错误,请重新输入第三位密码');
        code_array(3) = input('');
        n = n+1;
    otherwise
        disp('第三位密码输入成功');
        break;
end
if n==3
    pause(180);
    n=0;
end
end
%% 对输入的第四位数据进行判断
disp('请输入第四位密码');
code_array(4) = input('');
n = 0;
while 1
switch code_array(4)
    case '*'
        disp('请修改输入的第三位密码')
        code_array(3) = input('');
        while 1
            if code_array(3)== '*'
                disp('请重新输入第三位密码')
                code_array(3) = input('');
            elseif code_array(3)== '#'
                disp('请重新输入第三位密码');
                code_array(3) = input('');
            else
                disp('第三位密码修改完成，请输入第四位密码');
                code_array(4) = input('');
                break;
            end
        end
    case '#'
        disp('密码错误,请重新输入第四位密码');
        code_array(4) = input('');
        n = n+1;
    otherwise
        disp('第四位密码输入成功');
        break;
end
if n==3
    pause(180);
    n=0;
end
end
%% 输入第五位，判断密码
disp('请输入第五位密码');
code_array(5) = input('');
j = 0;
while 1
switch code_array(5)
    case '*'
        disp('请修改输入的第四位密码')
        code_array(4) = input('');
        while 1
            if code_array(4)== '*'
                disp('请重新输入第四位密码')
                code_array(4) = input('');
            elseif code_array(4)== '#'
                disp('请重新输入第四位密码');
                code_array(4) = input('');
            else
                disp('第四位密码修改完成，请输入第五位密码');
                code_array(5) = input('');
                break;
            end
        end
    case '#'
        if (code_array(1)==code(1))&&(code_array(2)==code(2))&&(code_array(3)==code(3))&&(code_array(4)==code(4))
            disp('成功开锁,进程结束');
            pause(30);
            exit(0);
        else
            disp('密码错误,请重新输入密码');
            j = j+1;
            disp('请输入第一位密码');
            code_array(1) = input('');
            n = 0;
            while 1
            switch code_array(1)
                case '*'
                    disp('请重新输入第一位密码')
                    code_array(1) = input('');
                case '#'
                    disp('密码错误');
                    n = n+1;
                otherwise
                    disp('第一位密码输入成功');
                    break;
            end
            if code_array(1)== '*'
                disp('请重新输入第一位密码')
                code_array(1) = input('');
            elseif code_array(1)== '#'
                disp('密码错误，重新输入密码')
                code_array(1) = input('');
            else
                disp('第一位密码输入成功');
                break;
            end
            if n==3
                pause(180);
                n=0;
            end
            end
            
            disp('请输入第二位密码');
            code_array(2) = input('');
            n = 0;
            while 1
            switch code_array(2)
                case '*'
                    disp('请修改输入的第一位密码')
                    code_array(1) = input('');
                    while 1
                        if code_array(1)== '*'
                            disp('请重新输入第一位密码')
                            code_array(1) = input('');
                        elseif code_array(1)== '#'
                            disp('请重新输入第一位密码');
                            code_array(1) = input('');
                        else
                            disp('第一位密码修改完成，请输入第二位密码');
                            code_array(2) = input('');
                            break;
                        end
                    end
                case '#'
                    disp('密码错误,请重新输入第二位密码');
                    code_array(2) = input('');
                    n = n+1;
                otherwise
                    disp('第二位密码输入成功');
                    break;
            end
            if n==3
                pause(180);
                n=0;
            end
            end
            
            disp('请输入第三位密码');
            code_array(3) = input('');
            n = 0;
            while 1
            switch code_array(3)
                case '*'
                    disp('请修改输入的第二位密码')
                    code_array(2) = input('');
                    while 1
                        if code_array(2)== '*'
                            disp('请重新输入第二位密码')
                            code_array(2) = input('');
                        elseif code_array(2)== '#'
                            disp('请重新输入第二位密码');
                            code_array(2) = input('');
                        else
                            disp('第二位密码修改完成，请输入第三位密码');
                            code_array(3) = input('');
                            break;
                        end
                    end
                case '#'
                    disp('密码错误,请重新输入第三位密码');
                    code_array(3) = input('');
                    n = n+1;
                otherwise
                    disp('第三位密码输入成功');
                    break;
            end
            if n==3
                pause(180);
                n=0;
            end
            end
            
            disp('请输入第四位密码');
            code_array(4) = input('');
            n = 0;
            while 1
            switch code_array(4)
                case '*'
                    disp('请修改输入的第三位密码')
                    code_array(3) = input('');
                    while 1
                        if code_array(3)== '*'
                            disp('请重新输入第三位密码')
                            code_array(3) = input('');
                        elseif code_array(3)== '#'
                            disp('请重新输入第三位密码');
                            code_array(3) = input('');
                        else
                            disp('第三位密码修改完成，请输入第四位密码');
                            code_array(4) = input('');
                            break;
                        end
                    end
                case '#'
                    disp('密码错误,请重新输入第四位密码');
                    code_array(4) = input('');
                    n = n+1;
                otherwise
                    disp('第四位密码输入成功');
                    break;
            end
            if n==3
                pause(180);
                n=0;
            end
            end
        end
    otherwise
        disp('第五位密码输入成功');
        break;
end
if j==3
    pause(180);
    j=0;
end
end
%% 第六位密码判断
disp('请输入第六位密码');
code_array(6) = input('');
n = 0;
while 1
switch code_array(6)
    case '*'
        disp('请修改输入的第五位密码')
        code_array(5) = input('');
        while 1
            if code_array(5)== '*'
                disp('请重新输入第五位密码')
                code_array(5) = input('');
            else
                disp('第五位密码修改完成，请输入第六位密码');
                code_array(6) = input('');
                break;
            end
        end
    case '#'
        disp('密码错误,请重新输入第六位密码');
        code_array(6) = input('');
        n = n+1;
    otherwise
        disp('第六位密码输入成功');
        break;
end
if n==3
    pause(180);
    n=0;
end
end
%% 超级密码判断
disp('请输入第七位密码');
code_array(7) = input('');
while 1
switch code_array(7)
    case '*'
        disp('请修改输入的第六位密码')
        code_array(6) = input('');
        while 1
            if code_array(6)== '*'
                disp('请重新输入第六位密码')
                code_array(6) = input('');
            elseif code_array(6)== '#'
                disp('请重新输入第六位密码');
                code_array(6) = input('');
            else
                disp('第六位密码修改完成，请输入第七位密码');
                code_array(7) = input('');
                break;
            end
        end
    case '#'
        disp('请按照上面前六位的密码再次输入确认');
        codecheck = zeros(1,6);
        codecheck(1) = input('第一位密码输入');
        codecheck(2) = input('第二位密码输入');
        codecheck(3) = input('第三位密码输入');
        codecheck(4) = input('第四位密码输入');
        codecheck(5) = input('第五位密码输入');
        codecheck(6) = input('第六位密码输入');
        if (codecheck(1)==code_array(1))&&(codecheck(2)==code_array(2))&&(codecheck(3)==code_array(3))&&(codecheck(4)==code_array(4))&&(codecheck(5)==code_array(5))&&(codecheck(6)==code_array(6))
            if (code_array(1)==super_code(1))&&(code_array(2)==super_code(2))&&(code_array(3)==super_code(3))&&(code_array(4)==super_code(4))&&(code_array(5)==super_code(5))&&(code_array(6)==super_code(6))
                disp('请重置密码');
                code(1) = input('');
                code(2) = input('');
                code(3) = input('');
                code(4) = input('');
            else
                disp('超级密码显示错误，自动结束运行');
                exit(0);
            end
        else
            disp('两次输入不一致，自动结束运行');
            exit(0);
        end
        break;
end
end