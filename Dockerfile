FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210111-854860e
RUN pacman -S --needed --noconfirm go zip
