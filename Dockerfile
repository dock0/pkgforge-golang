FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210327-59cdd05
RUN pacman -S --needed --noconfirm go zip
