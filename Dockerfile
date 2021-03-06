FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-0522bb9
RUN pacman -S --needed --noconfirm go zip
