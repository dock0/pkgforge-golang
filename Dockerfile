FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201009-bba2055
RUN pacman -S --needed --noconfirm go zip
