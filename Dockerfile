FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-fdf3a43
RUN pacman -S --needed --noconfirm go zip
