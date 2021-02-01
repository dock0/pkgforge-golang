FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-d788ab6
RUN pacman -S --needed --noconfirm go zip
