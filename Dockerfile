FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-687a881
RUN pacman -S --needed --noconfirm go zip
