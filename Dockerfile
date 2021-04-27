FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210427-7ebae41
RUN pacman -S --needed --noconfirm go zip
