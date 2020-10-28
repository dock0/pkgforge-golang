FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-a905dbe
RUN pacman -S --needed --noconfirm go zip
