FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-f64ea56
RUN pacman -S --needed --noconfirm go zip
