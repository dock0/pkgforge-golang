FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-6fdf85d
RUN pacman -S --needed --noconfirm go zip
