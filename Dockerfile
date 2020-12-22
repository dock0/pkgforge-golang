FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201222-fade46d
RUN pacman -S --needed --noconfirm go zip
