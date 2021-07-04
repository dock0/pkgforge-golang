FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-0d768b4
RUN pacman -S --needed --noconfirm go zip
