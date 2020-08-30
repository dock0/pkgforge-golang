FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200830-673f46e
RUN pacman -S --needed --noconfirm go zip
