FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-a1f99da
RUN pacman -S --needed --noconfirm go zip
