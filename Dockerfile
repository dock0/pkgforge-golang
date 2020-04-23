FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200423-6d4cb22
RUN pacman -S --needed --noconfirm go zip
