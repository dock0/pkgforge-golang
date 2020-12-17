FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-99a346a
RUN pacman -S --needed --noconfirm go zip
