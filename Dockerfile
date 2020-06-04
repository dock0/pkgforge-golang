FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-62eb871
RUN pacman -S --needed --noconfirm go zip
