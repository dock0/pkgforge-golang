FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-b7af895
RUN pacman -S --needed --noconfirm go zip
