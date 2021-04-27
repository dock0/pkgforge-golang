FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210427-5945089
RUN pacman -S --needed --noconfirm go zip
