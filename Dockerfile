FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-b9db9e0
RUN pacman -S --needed --noconfirm go zip
