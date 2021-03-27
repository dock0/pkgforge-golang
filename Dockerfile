FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210327-8007056
RUN pacman -S --needed --noconfirm go zip
