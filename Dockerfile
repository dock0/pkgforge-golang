FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-d99b399
RUN pacman -S --needed --noconfirm go zip
