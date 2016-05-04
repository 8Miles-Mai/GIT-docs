# 通过git log查看修改记录 #
## 查看单个文件的修改记录 ##
``` git log -p $file\_name ```
> commit 提交哈希值A  
> Author: A  
> Date: A  
>	* * 文件diff * *

> commit 提交哈希值B  
> Author: B  
> Date: B  
>	* * 文件diff * *

## 查看某次提交的修改记录 ##
``` git log //查看提交记录 ```
> commit 提交哈希值C  
> Author: C  
> Date: C  
>	* * commit描述 * *

> commit 提交哈希值D  
> Author: D  
> Date: D  
>	* * commit描述 * *

``` git show $提交哈希值* ```

## 查看某次提交对某个文件的修改 ##
``` git log $file\_name ```
> commit 提交哈希值E  
> Author: E  
> Date: E  
>	* * commit描述 * *

> commit 提交哈希值F  
> Author: F  
> Date: F  
>	* * commit描述 * *

``` git show $提交哈希值* $file\_name ```

