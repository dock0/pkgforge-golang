FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-599c871
RUN pacman -S --needed --noconfirm go zip
