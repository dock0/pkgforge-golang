FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-d6f1e9f
RUN pacman -S --needed --noconfirm go zip
