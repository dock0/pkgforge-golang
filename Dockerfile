FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-bcabf4d
RUN pacman -S --needed --noconfirm go zip
