FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-5197e51
RUN pacman -S --needed --noconfirm go zip
