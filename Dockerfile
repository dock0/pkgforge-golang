FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-0cbabb4
RUN pacman -S --needed --noconfirm go zip
