FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210402-674abee
RUN pacman -S --needed --noconfirm go zip
