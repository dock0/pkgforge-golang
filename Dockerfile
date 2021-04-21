FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210421-97e88f3
RUN pacman -S --needed --noconfirm go zip
