FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-1d54f80
RUN pacman -S --needed --noconfirm go zip
