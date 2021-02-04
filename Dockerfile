FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-1841392
RUN pacman -S --needed --noconfirm go zip
