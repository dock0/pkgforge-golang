FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210414-20cfef8
RUN pacman -S --needed --noconfirm go zip
