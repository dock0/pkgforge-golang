FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-e7b6871
RUN pacman -S --needed --noconfirm go zip
