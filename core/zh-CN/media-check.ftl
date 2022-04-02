## Shown at the top of the media check screen

media-check-window-title = 检查媒体
# the number of files, and the total space used by files
# that have been moved to the trash folder. eg,
# "Trash folder: 3 files, 3.47MB"
media-check-trash-count =
    垃圾文件夹：{ $count ->
       *[other] { $count } 个文件， { $megs }MB
    }
media-check-missing-count = 缺失文件数：{ $count }
media-check-unused-count = 未使用文件数：{ $count }
media-check-renamed-count = 重命名文件数：{ $count }
media-check-oversize-count = 超过100MB的文件数：{ $count }
media-check-subfolder-count = 子文件夹数：{ $count }

## Shown at the top of each section

media-check-renamed-header = 部分文件因兼容性问题被重命名：
media-check-oversize-header = 超过100MB的文件无法同步到AnkiWeb。
media-check-subfolder-header = 媒体文件夹不支持子文件夹。
media-check-missing-header = 以下文件在卡片中被提及但在媒体文件夹里没找到：
media-check-unused-header = 以下文件存在于媒体文件夹中，但是未被任何卡片使用：

## Shown once for each file

media-check-renamed-file = 重命名：{ $old }->{ $new }
media-check-oversize-file = 大于100MB：{ $filename }
media-check-subfolder-file = 文件夹：{ $filename }
media-check-missing-file = 缺少：{ $filename }
media-check-unused-file = 未被使用：{ $filename }

## Progress

media-check-checked = 已检查{ $count }…

## Deleting unused media

media-check-delete-unused-confirm = 确定删除未使用的多媒体文件吗？
media-check-files-remaining =
    { $count ->
        [one] 1 个文件
       *[other] { $count } 个文件
    }剩余
media-check-delete-unused-complete =
    { $count ->
       *[other] { $count }个文件
    }移到垃圾筒
media-check-trash-emptied = 垃圾文件夹已清空。
media-check-trash-restored = 已恢复删除的文件到媒体文件夹。

## Rendering LaTeX

media-check-all-latex-rendered = 已渲染所有LaTeX。

## Buttons

media-check-delete-unused = 删除未使用的文件
media-check-render-latex = 渲染LaTeX
# button to permanently delete media files from the trash folder
media-check-empty-trash = 清空垃圾筒
# button to move deleted files from the trash back into the media folder
media-check-restore-trash = 恢复已删除
media-check-check-media-action = 检查媒体
