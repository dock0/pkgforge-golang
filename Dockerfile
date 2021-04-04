FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-318668d
RUN pacman -S --needed --noconfirm go zip
