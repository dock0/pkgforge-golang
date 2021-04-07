FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-e82ab16
RUN pacman -S --needed --noconfirm go zip
