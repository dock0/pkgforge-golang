FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-86dc59f
RUN pacman -S --needed --noconfirm go zip
