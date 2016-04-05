# StatusBarHUD
状态栏指示器，对用户操作尽量不造成影响。
## 显示成功信息
```objc
[StatusBarHUD showSuccess:@"加载成功"];
```

## 显示失败信息
```objc
[StatusBarHUD showError:@"加载失败"];
```


## 显示加载中
```objc
[StatusBarHUD showLoading:@"加载中..."];
```


## 隐藏
```objc
[StatusBarHUD hide];
```