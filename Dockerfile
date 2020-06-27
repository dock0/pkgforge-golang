FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-5758b27
RUN pacman -S --needed --noconfirm go zip
