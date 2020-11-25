FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-c9db5e3
RUN pacman -S --needed --noconfirm go zip
