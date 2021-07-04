FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-43b8423
RUN pacman -S --needed --noconfirm go zip
