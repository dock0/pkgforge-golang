FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-7ced398
RUN pacman -S --needed --noconfirm go zip
