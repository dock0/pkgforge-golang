FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201029-9db6b5c
RUN pacman -S --needed --noconfirm go zip
