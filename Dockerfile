FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-0ccd41d
RUN pacman -S --needed --noconfirm go zip
