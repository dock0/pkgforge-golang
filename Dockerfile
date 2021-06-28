FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-020333e
RUN pacman -S --needed --noconfirm go zip
