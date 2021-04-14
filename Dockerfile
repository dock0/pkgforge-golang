FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210414-1ad083b
RUN pacman -S --needed --noconfirm go zip
