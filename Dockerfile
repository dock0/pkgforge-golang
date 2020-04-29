FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200429-fb2f74a
RUN pacman -S --needed --noconfirm go zip
