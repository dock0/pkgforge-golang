FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-47db3e4
RUN pacman -S --needed --noconfirm go zip
