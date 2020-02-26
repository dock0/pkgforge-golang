FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-d4bb87a
RUN pacman -S --needed --noconfirm go zip
