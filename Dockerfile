FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-45a699c
RUN pacman -S --needed --noconfirm go zip
