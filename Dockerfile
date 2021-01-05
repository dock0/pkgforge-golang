FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210105-0750c41
RUN pacman -S --needed --noconfirm go zip
