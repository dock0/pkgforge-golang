FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-a69b6ed
RUN pacman -S --needed --noconfirm go zip
